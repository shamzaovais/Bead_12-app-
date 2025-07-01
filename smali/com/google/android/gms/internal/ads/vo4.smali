.class final Lcom/google/android/gms/internal/ads/vo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uo4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo4;->c:Lcom/google/android/gms/internal/ads/uo4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo4;->c:Lcom/google/android/gms/internal/ads/uo4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uo4;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
