.class final Lcom/google/android/gms/internal/ads/ne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/android/gms/internal/ads/jg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oe0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ne0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ne0;->d:Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->a(Landroid/content/Context;)Lg2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne0;->d:Lcom/google/android/gms/internal/ads/jg0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jg0;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch La3/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne0;->d:Lcom/google/android/gms/internal/ads/jg0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "Exception while getting advertising Id info"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
