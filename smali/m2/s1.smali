.class public final synthetic Lm2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm2/w1;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm2/w1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/s1;->c:Lm2/w1;

    iput-object p2, p0, Lm2/s1;->d:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Lm2/s1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/s1;->c:Lm2/w1;

    iget-object v1, p0, Lm2/s1;->d:Landroid/content/Context;

    iget-object v2, p0, Lm2/s1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm2/w1;->P(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
