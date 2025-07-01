.class public final synthetic Lcom/google/android/gms/internal/ads/w01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j43;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vf0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mp2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/mp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w01;->b:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/mp2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w01;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w01;->b:Lcom/google/android/gms/internal/ads/vf0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/mp2;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/lo2;

    .line 8
    .line 9
    new-instance v3, Lm2/t;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lm2/t;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lo2;->C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lm2/t;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lo2;->D:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Lm2/t;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lm2/t;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lm2/t;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
