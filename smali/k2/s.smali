.class final Lk2/s;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/b40;

.field final synthetic e:Lk2/t;


# direct methods
.method constructor <init>(Lk2/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/s;->e:Lk2/t;

    iput-object p2, p0, Lk2/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lk2/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lk2/s;->d:Lcom/google/android/gms/internal/ads/b40;

    invoke-direct {p0}, Lk2/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk2/z3;

    .line 9
    .line 10
    invoke-direct {v0}, Lk2/z3;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(Lk2/d1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk2/s;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lk2/s;->d:Lcom/google/android/gms/internal/ads/b40;

    .line 10
    .line 11
    const v3, 0xdcf7620

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lk2/d1;->a4(Lj3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;I)Lcom/google/android/gms/internal/ads/ib0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/s;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk2/s;->d:Lcom/google/android/gms/internal/ads/b40;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vb0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/ib0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
