.class final Lcom/google/android/gms/internal/ads/uo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vg2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ap0;

.field private b:Lcom/google/android/gms/internal/ads/kg2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/to0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/ap0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/kg2;)Lcom/google/android/gms/internal/ads/vg2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->b:Lcom/google/android/gms/internal/ads/kg2;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wg2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo0;->b:Lcom/google/android/gms/internal/ads/kg2;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/kg2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/wo0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/ap0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->b:Lcom/google/android/gms/internal/ads/kg2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/kg2;Lcom/google/android/gms/internal/ads/vo0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
