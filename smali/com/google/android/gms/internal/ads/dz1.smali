.class public final synthetic Lcom/google/android/gms/internal/ads/dz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fz1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uf0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/uf0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz1;->a:Lcom/google/android/gms/internal/ads/fz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz1;->b:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dz1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz1;->a:Lcom/google/android/gms/internal/ads/fz1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz1;->b:Lcom/google/android/gms/internal/ads/uf0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz1;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fz1;->G(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/uf0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
