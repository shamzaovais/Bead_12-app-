.class public final synthetic Lcom/google/android/gms/internal/ads/d82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/r72;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/z00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r72;Lcom/google/android/gms/internal/ads/z00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d82;->c:Lcom/google/android/gms/internal/ads/r72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d82;->d:Lcom/google/android/gms/internal/ads/z00;

    return-void
.end method


# virtual methods
.method public final t(Lk2/z2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d82;->c:Lcom/google/android/gms/internal/ads/r72;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d82;->d:Lcom/google/android/gms/internal/ads/z00;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r72;->t(Lk2/z2;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/z00;->u(Lk2/z2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget p1, p1, Lk2/z2;->c:I

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/z00;->L(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
