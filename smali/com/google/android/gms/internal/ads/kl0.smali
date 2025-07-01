.class final Lcom/google/android/gms/internal/ads/kl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ol0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl0;->d:Lcom/google/android/gms/internal/ads/ol0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kl0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kl0;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kl0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to parse gmsg params for: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->d:Lcom/google/android/gms/internal/ads/ol0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl0;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kl0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ol0;->M(Lcom/google/android/gms/internal/ads/ol0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
