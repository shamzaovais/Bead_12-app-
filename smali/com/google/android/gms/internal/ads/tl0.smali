.class public final Lcom/google/android/gms/internal/ads/tl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/js;Lj2/l;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pl0;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/js;Lj2/l;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)V

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m53;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sl0;

    const-string v2, "Webview initialization failed."

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
