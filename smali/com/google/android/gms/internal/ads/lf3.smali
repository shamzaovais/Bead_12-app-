.class public final Lcom/google/android/gms/internal/ads/lf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/lf3;

.field public static final c:Lcom/google/android/gms/internal/ads/lf3;

.field public static final d:Lcom/google/android/gms/internal/ads/lf3;

.field public static final e:Lcom/google/android/gms/internal/ads/lf3;

.field public static final f:Lcom/google/android/gms/internal/ads/lf3;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lf3;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lf3;->b:Lcom/google/android/gms/internal/ads/lf3;

    new-instance v0, Lcom/google/android/gms/internal/ads/lf3;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lf3;->c:Lcom/google/android/gms/internal/ads/lf3;

    new-instance v0, Lcom/google/android/gms/internal/ads/lf3;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lf3;->d:Lcom/google/android/gms/internal/ads/lf3;

    new-instance v0, Lcom/google/android/gms/internal/ads/lf3;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lf3;->e:Lcom/google/android/gms/internal/ads/lf3;

    new-instance v0, Lcom/google/android/gms/internal/ads/lf3;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lf3;->f:Lcom/google/android/gms/internal/ads/lf3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf3;->a:Ljava/lang/String;

    return-object v0
.end method
