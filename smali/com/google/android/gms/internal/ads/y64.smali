.class final Lcom/google/android/gms/internal/ads/y64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/ul4;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/ul4;IJLcom/google/android/gms/internal/ads/x64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y64;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y64;->d:Lcom/google/android/gms/internal/ads/ul4;

    iput p3, p0, Lcom/google/android/gms/internal/ads/y64;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/y64;->c:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/y64;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/y64;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/y64;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y64;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/y64;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y64;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/y64;)Lcom/google/android/gms/internal/ads/ul4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y64;->d:Lcom/google/android/gms/internal/ads/ul4;

    return-object p0
.end method
