.class public final Lcom/google/android/gms/internal/ads/qd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n34;

.field private final b:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd1;->a:Lcom/google/android/gms/internal/ads/n34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd1;->b:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->a:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn0;->a()Lcom/google/android/gms/internal/ads/vf0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    .line 10
    .line 11
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "native"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
