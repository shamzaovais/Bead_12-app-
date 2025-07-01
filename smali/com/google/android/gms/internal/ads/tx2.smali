.class final Lcom/google/android/gms/internal/ads/tx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j52;


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/google/android/gms/internal/ads/uy2;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Landroid/os/Message;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx2;->b:Lcom/google/android/gms/internal/ads/uy2;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uy2;->b(Lcom/google/android/gms/internal/ads/tx2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tx2;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/os/Message;Lcom/google/android/gms/internal/ads/uy2;)Lcom/google/android/gms/internal/ads/tx2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx2;->b:Lcom/google/android/gms/internal/ads/uy2;

    return-object p0
.end method

.method public final c(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tx2;->d()V

    .line 11
    .line 12
    .line 13
    return p1
.end method
