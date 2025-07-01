.class public final synthetic Lcom/google/android/gms/internal/ads/ri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/vi0;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vi0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->c:Lcom/google/android/gms/internal/ads/vi0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ri0;->d:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ri0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->c:Lcom/google/android/gms/internal/ads/vi0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ri0;->d:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ri0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vi0;->J(ZJ)V

    return-void
.end method
