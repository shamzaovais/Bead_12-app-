.class public final Lcom/google/android/gms/internal/ads/kl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ll3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/au3;

.field private final b:Lcom/google/android/gms/internal/ads/cr3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl3;->b:Lcom/google/android/gms/internal/ads/cr3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr3;->R()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ul3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/au3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl3;->a:Lcom/google/android/gms/internal/ads/au3;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/kl3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kl3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kl3;-><init>(Lcom/google/android/gms/internal/ads/cr3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/cr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl3;->b:Lcom/google/android/gms/internal/ads/cr3;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/au3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl3;->a:Lcom/google/android/gms/internal/ads/au3;

    return-object v0
.end method
