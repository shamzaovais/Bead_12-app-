.class final Lcom/google/android/gms/internal/ads/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c00;->a:Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t0(La3/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c00;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v1, "Connection failed."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
