.class public final Lcom/google/android/gms/internal/ads/em4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zw1;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/zw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em4;->a:Lcom/google/android/gms/internal/ads/zw1;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/z51;[IILcom/google/android/gms/internal/ads/jo4;Lcom/google/android/gms/internal/ads/p73;)Lcom/google/android/gms/internal/ads/fm4;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    new-instance v17, Lcom/google/android/gms/internal/ads/fm4;

    .line 10
    .line 11
    move-object/from16 v0, v17

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v5, 0x2710

    .line 15
    .line 16
    const-wide/16 v7, 0x61a8

    .line 17
    .line 18
    move-wide v9, v7

    .line 19
    const/16 v11, 0x4ff

    .line 20
    .line 21
    const/16 v12, 0x2cf

    .line 22
    .line 23
    const v13, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    const/high16 v14, 0x3f400000    # 0.75f

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    move-object/from16 p2, v0

    .line 31
    .line 32
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/em4;->a:Lcom/google/android/gms/internal/ads/zw1;

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/fm4;-><init>(Lcom/google/android/gms/internal/ads/z51;[IILcom/google/android/gms/internal/ads/jo4;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zw1;)V

    .line 40
    .line 41
    .line 42
    return-object v17
.end method
