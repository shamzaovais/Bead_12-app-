.class public final Lcom/google/android/gms/internal/ads/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/ads/da;

.field public final c:Lcom/google/android/gms/internal/ads/eb;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->b:Lcom/google/android/gms/internal/ads/da;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bb;->b:Lcom/google/android/gms/internal/ads/da;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/bb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/internal/ads/eb;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/bb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/eb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
