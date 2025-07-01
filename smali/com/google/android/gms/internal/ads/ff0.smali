.class public final synthetic Lcom/google/android/gms/internal/ads/ff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/if0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/if0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Lcom/google/android/gms/internal/ads/if0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Lcom/google/android/gms/internal/ads/if0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/gf0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/gf0;-><init>(Lcom/google/android/gms/internal/ads/if0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
