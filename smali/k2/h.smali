.class final Lk2/h;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/b40;


# direct methods
.method constructor <init>(Lk2/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk2/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lk2/h;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-direct {p0}, Lk2/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lk2/d1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk2/h;->c:Lcom/google/android/gms/internal/ads/b40;

    .line 8
    .line 9
    const v2, 0xdcf7620

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lk2/d1;->o2(Lj3/a;Lcom/google/android/gms/internal/ads/b40;I)Lcom/google/android/gms/internal/ads/j70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lk2/h;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    .line 10
    .line 11
    sget-object v3, Lk2/g;->a:Lk2/g;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/m70;

    .line 18
    .line 19
    iget-object v2, p0, Lk2/h;->c:Lcom/google/android/gms/internal/ads/b40;

    .line 20
    .line 21
    const v3, 0xdcf7620

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/m70;->E0(Lj3/a;Lcom/google/android/gms/internal/ads/b40;I)Lcom/google/android/gms/internal/ads/j70;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sf0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method
