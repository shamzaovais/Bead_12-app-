.class final Lcom/google/android/gms/internal/ads/s64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n74;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/x31;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s64;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s64;->b:Lcom/google/android/gms/internal/ads/x31;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/s64;Lcom/google/android/gms/internal/ads/x31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s64;->b:Lcom/google/android/gms/internal/ads/x31;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/x31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s64;->b:Lcom/google/android/gms/internal/ads/x31;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s64;->a:Ljava/lang/Object;

    return-object v0
.end method
