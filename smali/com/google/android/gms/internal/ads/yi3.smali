.class public final Lcom/google/android/gms/internal/ads/yi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/yi3;

.field public static final c:Lcom/google/android/gms/internal/ads/yi3;

.field public static final d:Lcom/google/android/gms/internal/ads/yi3;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yi3;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yi3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi3;->b:Lcom/google/android/gms/internal/ads/yi3;

    new-instance v0, Lcom/google/android/gms/internal/ads/yi3;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yi3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi3;->c:Lcom/google/android/gms/internal/ads/yi3;

    new-instance v0, Lcom/google/android/gms/internal/ads/yi3;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yi3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi3;->d:Lcom/google/android/gms/internal/ads/yi3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi3;->a:Ljava/lang/String;

    return-object v0
.end method
