.class final Lcom/google/android/gms/internal/ads/pz1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Ljava/util/Timer;

.field final synthetic e:Ll2/r;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Ll2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz1;->c:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pz1;->e:Ll2/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->c:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->d:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz1;->e:Ll2/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ll2/r;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
