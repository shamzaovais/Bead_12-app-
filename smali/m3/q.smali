.class public final synthetic Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# instance fields
.field public final synthetic a:Lm3/r;


# direct methods
.method public synthetic constructor <init>(Lm3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/q;->a:Lm3/r;

    return-void
.end method


# virtual methods
.method public final a(Lv3/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/q;->a:Lm3/r;

    invoke-static {v0, p1}, Lm3/r;->b(Lm3/r;Lv3/h;)Lv3/h;

    move-result-object p1

    return-object p1
.end method
