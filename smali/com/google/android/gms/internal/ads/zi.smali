.class public abstract Lcom/google/android/gms/internal/ads/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/internal/ads/hh;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Lcom/google/android/gms/internal/ads/cd;

.field protected f:Ljava/lang/reflect/Method;

.field protected final g:I

.field protected final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->b:Lcom/google/android/gms/internal/ads/hh;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zi;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 21
    .line 22
    iput p5, p0, Lcom/google/android/gms/internal/ads/zi;->g:I

    .line 23
    .line 24
    iput p6, p0, Lcom/google/android/gms/internal/ads/zi;->h:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public b()Ljava/lang/Void;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zi;->b:Lcom/google/android/gms/internal/ads/hh;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zi;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/hh;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zi;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zi;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zi;->b:Lcom/google/android/gms/internal/ads/hh;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hh;->d()Lcom/google/android/gms/internal/ads/ag;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v6, p0, Lcom/google/android/gms/internal/ads/zi;->g:I

    .line 33
    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    if-eq v6, v3, :cond_1

    .line 37
    .line 38
    iget v5, p0, Lcom/google/android/gms/internal/ads/zi;->h:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sub-long/2addr v7, v1

    .line 45
    const-wide/16 v1, 0x3e8

    .line 46
    .line 47
    div-long/2addr v7, v1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ag;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zi;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
