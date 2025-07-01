.class final Lcom/google/android/gms/internal/ads/ee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/fe1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fe1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/fe1;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/fe1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe1;->O(Lcom/google/android/gms/internal/ads/fe1;)Lcom/google/android/gms/internal/ads/le1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/le1;->s(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/fe1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->Y(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/fe1;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fe1;->Q(Lcom/google/android/gms/internal/ads/fe1;)Lcom/google/android/gms/internal/ads/yc3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yc3;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
