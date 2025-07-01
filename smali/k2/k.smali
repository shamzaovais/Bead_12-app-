.class final Lk2/k;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lk2/s4;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lk2/t;


# direct methods
.method constructor <init>(Lk2/t;Landroid/content/Context;Lk2/s4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/k;->e:Lk2/t;

    iput-object p2, p0, Lk2/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lk2/k;->c:Lk2/s4;

    iput-object p4, p0, Lk2/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Lk2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "search"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk2/t3;

    .line 9
    .line 10
    invoke-direct {v0}, Lk2/t3;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(Lk2/d1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk2/k;->c:Lk2/s4;

    .line 8
    .line 9
    iget-object v2, p0, Lk2/k;->d:Ljava/lang/String;

    .line 10
    .line 11
    const v3, 0xdcf7620

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lk2/d1;->P0(Lj3/a;Lk2/s4;Ljava/lang/String;I)Lk2/s0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/k;->e:Lk2/t;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/t;->b(Lk2/t;)Lk2/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lk2/k;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lk2/k;->c:Lk2/s4;

    .line 10
    .line 11
    iget-object v4, p0, Lk2/k;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lk2/m4;->c(Landroid/content/Context;Lk2/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Lk2/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
