.class public final Lcom/google/android/gms/internal/ads/c52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b02;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h62;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c52;->a:Lcom/google/android/gms/internal/ads/h62;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/c02;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c52;->a:Lcom/google/android/gms/internal/ads/h62;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h62;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y50;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x12;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x12;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/c02;

    .line 17
    .line 18
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/c02;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p31;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
