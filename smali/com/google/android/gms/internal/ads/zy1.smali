.class public final synthetic Lcom/google/android/gms/internal/ads/zy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fz1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/hz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Lcom/google/android/gms/internal/ads/fz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy1;->b:Lcom/google/android/gms/internal/ads/hz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Lcom/google/android/gms/internal/ads/fz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy1;->b:Lcom/google/android/gms/internal/ads/hz1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fz1;->a(Lcom/google/android/gms/internal/ads/hz1;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
