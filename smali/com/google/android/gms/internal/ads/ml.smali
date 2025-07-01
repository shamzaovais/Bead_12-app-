.class public final Lcom/google/android/gms/internal/ads/ml;
.super Le2/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ql;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/nl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/nl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->c:Lcom/google/android/gms/internal/ads/nl;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/ql;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lc2/t;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/ql;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ql;->e()Lk2/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "#007 Could not call remote method."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lc2/t;->e(Lk2/m2;)Lc2/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/ql;

    .line 2
    .line 3
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml;->c:Lcom/google/android/gms/internal/ads/nl;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ql;->U4(Lj3/a;Lcom/google/android/gms/internal/ads/xl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
