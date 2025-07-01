.class public final synthetic Lcom/google/android/gms/internal/ads/hh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm0;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/ig0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ig0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh1;->c:Lcom/google/android/gms/internal/ads/ig0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh1;->c:Lcom/google/android/gms/internal/ads/ig0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig0;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/v32;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "Image Web View failed to load."

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/v32;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
