.class final Lcom/google/android/gms/internal/ads/bt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/et3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ot3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ot3;Lcom/google/android/gms/internal/ads/at3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt3;->a:Lcom/google/android/gms/internal/ads/ot3;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt3;->a:Lcom/google/android/gms/internal/ads/ot3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ot3;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
