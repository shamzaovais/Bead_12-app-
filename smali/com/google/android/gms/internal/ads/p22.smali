.class public final Lcom/google/android/gms/internal/ads/p22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b02;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ll1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ll1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/ll1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/c02;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/ll1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ll1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hq2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/x12;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x12;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/c02;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/c02;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p31;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
