.class public final Lcom/google/android/gms/internal/ads/nv0;
.super Lcom/google/android/gms/internal/ads/pl;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/mv0;

.field private final d:Lk2/s0;

.field private final e:Lcom/google/android/gms/internal/ads/ek2;

.field private f:Z

.field private final g:Lcom/google/android/gms/internal/ads/tn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv0;Lk2/s0;Lcom/google/android/gms/internal/ads/ek2;Lcom/google/android/gms/internal/ads/tn1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nv0;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv0;->c:Lcom/google/android/gms/internal/ads/mv0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv0;->d:Lk2/s0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nv0;->e:Lcom/google/android/gms/internal/ads/ek2;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nv0;->g:Lcom/google/android/gms/internal/ads/tn1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Q4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nv0;->f:Z

    return-void
.end method

.method public final U4(Lj3/a;Lcom/google/android/gms/internal/ads/xl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->e:Lcom/google/android/gms/internal/ads/ek2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ek2;->E(Lcom/google/android/gms/internal/ads/xl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->c:Lcom/google/android/gms/internal/ads/mv0;

    .line 7
    .line 8
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nv0;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/mv0;->j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/xl;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Lk2/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->d:Lk2/s0;

    return-object v0
.end method

.method public final e()Lk2/m2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->y6:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->c:Lcom/google/android/gms/internal/ads/mv0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->c()Lcom/google/android/gms/internal/ads/x11;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final w3(Lk2/f2;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->e:Lcom/google/android/gms/internal/ads/ek2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lk2/f2;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->g:Lcom/google/android/gms/internal/ads/tn1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->e:Lcom/google/android/gms/internal/ads/ek2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ek2;->r(Lk2/f2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
