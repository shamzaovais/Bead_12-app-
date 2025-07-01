.class public final synthetic Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lm2/t;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm2/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e;->c:Lm2/t;

    iput-object p2, p0, Lm2/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/e;->c:Lm2/t;

    iget-object v1, p0, Lm2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lm2/t;->i(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
