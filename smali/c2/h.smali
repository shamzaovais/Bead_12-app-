.class public final Lc2/h;
.super Lc2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc2/j;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Context cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lc2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j;->c:Lk2/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/a3;->i()Lc2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
