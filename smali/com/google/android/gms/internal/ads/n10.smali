.class final Lcom/google/android/gms/internal/ads/n10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qy;

.field final synthetic b:Lcom/google/android/gms/internal/ads/o10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o10;Lcom/google/android/gms/internal/ads/qy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/o10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/qy;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/n10;)Lcom/google/android/gms/internal/ads/qy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/qy;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/qy;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/o10;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/qy;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
