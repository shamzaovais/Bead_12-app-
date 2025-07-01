.class public final synthetic Ls2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Ls2/c;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/lj1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls2/c;[Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/d0;->a:Ls2/c;

    iput-object p2, p0, Ls2/d0;->b:[Lcom/google/android/gms/internal/ads/lj1;

    iput-object p3, p0, Ls2/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/d0;->a:Ls2/c;

    iget-object v1, p0, Ls2/d0;->b:[Lcom/google/android/gms/internal/ads/lj1;

    iget-object v2, p0, Ls2/d0;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/lj1;

    invoke-virtual {v0, v1, v2, p1}, Ls2/c;->k6([Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    return-object p1
.end method
