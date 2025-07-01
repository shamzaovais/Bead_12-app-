.class final Lk2/q3;
.super Lk2/k0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lk2/r3;


# direct methods
.method synthetic constructor <init>(Lk2/r3;Lk2/p3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/q3;->c:Lk2/r3;

    .line 2
    .line 3
    invoke-direct {p0}, Lk2/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V3(Lk2/n4;I)V
    .locals 0

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/if0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Lk2/o3;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lk2/o3;-><init>(Lk2/q3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u1(Lk2/n4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lk2/q3;->V3(Lk2/n4;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
