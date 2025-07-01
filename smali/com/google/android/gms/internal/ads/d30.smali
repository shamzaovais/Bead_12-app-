.class final Lcom/google/android/gms/internal/ads/d30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jg0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/g20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/jg0;Lcom/google/android/gms/internal/ads/g20;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d30;->a:Lcom/google/android/gms/internal/ads/jg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d30;->b:Lcom/google/android/gms/internal/ads/g20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/p20;

    .line 4
    .line 5
    const-string v2, "Unable to obtain a JavascriptEngine."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p20;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->b:Lcom/google/android/gms/internal/ads/g20;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g20;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
