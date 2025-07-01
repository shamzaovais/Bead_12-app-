.class final Lcom/google/android/gms/internal/ads/dl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vr2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xl2;

.field public final b:Lcom/google/android/gms/internal/ads/zl2;

.field public final c:Lk2/n4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lk2/y4;

.field public final g:Lcom/google/android/gms/internal/ads/jr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/zl2;Lk2/n4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lk2/y4;Lcom/google/android/gms/internal/ads/jr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl2;->a:Lcom/google/android/gms/internal/ads/xl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl2;->b:Lcom/google/android/gms/internal/ads/zl2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dl2;->c:Lk2/n4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dl2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dl2;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dl2;->f:Lk2/y4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dl2;->g:Lcom/google/android/gms/internal/ads/jr2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl2;->g:Lcom/google/android/gms/internal/ads/jr2;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl2;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
