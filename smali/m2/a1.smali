.class public final Lm2/a1;
.super Lm2/b0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uf0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm2/f2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lm2/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/uf0;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lm2/a1;->c:Lcom/google/android/gms/internal/ads/uf0;

    .line 18
    .line 19
    iput-object p3, p0, Lm2/a1;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a1;->c:Lcom/google/android/gms/internal/ads/uf0;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/a1;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uf0;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
