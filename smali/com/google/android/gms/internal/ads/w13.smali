.class final Lcom/google/android/gms/internal/ads/w13;
.super Lcom/google/android/gms/internal/ads/i23;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i23;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i23;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w13;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i23;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w13;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/j23;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w13;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w13;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y13;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x13;)V

    return-object v0
.end method
