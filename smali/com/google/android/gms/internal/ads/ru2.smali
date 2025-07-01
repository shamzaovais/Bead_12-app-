.class public final Lcom/google/android/gms/internal/ads/ru2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/du2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nu2;

.field private final b:Lcom/google/android/gms/internal/ads/lu2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nu2;Lcom/google/android/gms/internal/ads/lu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru2;->a:Lcom/google/android/gms/internal/ads/nu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru2;->b:Lcom/google/android/gms/internal/ads/lu2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cu2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cu2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru2;->a:Lcom/google/android/gms/internal/ads/nu2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cu2;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru2;->b:Lcom/google/android/gms/internal/ads/lu2;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lu2;->a(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nu2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
