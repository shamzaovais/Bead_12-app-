.class final Lcom/google/android/gms/internal/ads/lx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/mt2;

.field private final c:Lcom/google/android/gms/internal/ads/mt2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ttc"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Lcom/google/android/gms/internal/ads/mt2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx1;->c:Lcom/google/android/gms/internal/ads/mt2;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/lx1;)Lcom/google/android/gms/internal/ads/mt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx1;->c:Lcom/google/android/gms/internal/ads/mt2;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/lx1;)Lcom/google/android/gms/internal/ads/mt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Lcom/google/android/gms/internal/ads/mt2;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/lx1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    return-object p0
.end method
