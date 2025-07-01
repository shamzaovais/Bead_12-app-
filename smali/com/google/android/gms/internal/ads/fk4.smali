.class public final synthetic Lcom/google/android/gms/internal/ads/fk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/jk4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/kk4;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/rj4;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/wj4;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/kk4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk4;->c:Lcom/google/android/gms/internal/ads/jk4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk4;->d:Lcom/google/android/gms/internal/ads/kk4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fk4;->e:Lcom/google/android/gms/internal/ads/rj4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fk4;->f:Lcom/google/android/gms/internal/ads/wj4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fk4;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/fk4;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk4;->c:Lcom/google/android/gms/internal/ads/jk4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk4;->d:Lcom/google/android/gms/internal/ads/kk4;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk4;->e:Lcom/google/android/gms/internal/ads/rj4;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fk4;->f:Lcom/google/android/gms/internal/ads/wj4;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fk4;->g:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/fk4;->h:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/ak4;

    .line 15
    .line 16
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kk4;->g(ILcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;Ljava/io/IOException;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
