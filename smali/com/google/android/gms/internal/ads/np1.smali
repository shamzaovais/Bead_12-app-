.class public final synthetic Lcom/google/android/gms/internal/ads/np1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/xp1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/jg0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/wu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xp1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/wu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/xp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/np1;->e:Lcom/google/android/gms/internal/ads/jg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/np1;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/np1;->g:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/np1;->h:Lcom/google/android/gms/internal/ads/wu2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/xp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np1;->e:Lcom/google/android/gms/internal/ads/jg0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/np1;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/np1;->g:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/np1;->h:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xp1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/wu2;)V

    return-void
.end method
