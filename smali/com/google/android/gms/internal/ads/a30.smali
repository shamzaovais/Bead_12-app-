.class public final Lcom/google/android/gms/internal/ads/a30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final b:Lm2/d0;

.field static final c:Lm2/d0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a30;->b:Lm2/d0;

    new-instance v0, Lcom/google/android/gms/internal/ads/z20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a30;->c:Lm2/d0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/kv2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/m20;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/a30;->b:Lm2/d0;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/a30;->c:Lm2/d0;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/m20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Lm2/d0;Lm2/d0;Lcom/google/android/gms/internal/ads/kv2;)V

    .line 16
    .line 17
    .line 18
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/a30;->a:Lcom/google/android/gms/internal/ads/m20;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/q20;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a30;->a:Lcom/google/android/gms/internal/ads/m20;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/m20;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/s20;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/k30;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a30;->a:Lcom/google/android/gms/internal/ads/m20;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k30;-><init>(Lcom/google/android/gms/internal/ads/m20;)V

    return-object v0
.end method
