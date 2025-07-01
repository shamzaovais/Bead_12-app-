.class public abstract Lm2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/a;

    invoke-direct {v0, p0}, Lm2/a;-><init>(Lm2/b0;)V

    iput-object v0, p0, Lm2/b0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic c(Lm2/b0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/b0;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/b0;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
