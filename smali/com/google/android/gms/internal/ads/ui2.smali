.class public final Lcom/google/android/gms/internal/ads/ui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/me0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ig2;Lcom/google/android/gms/internal/ads/ai2;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Lcom/google/android/gms/internal/ads/t24;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/tn1;)Lcom/google/android/gms/internal/ads/nf2;
    .locals 3

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/sh2;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, p4

    .line 4
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, p5

    .line 5
    invoke-interface {v1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->v5:Lcom/google/android/gms/internal/ads/ir;

    .line 7
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kf2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->w5:Lcom/google/android/gms/internal/ads/ir;

    .line 10
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kf2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->x5:Lcom/google/android/gms/internal/ads/ir;

    .line 13
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p8}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kf2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->y5:Lcom/google/android/gms/internal/ads/ir;

    .line 16
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kf2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->C5:Lcom/google/android/gms/internal/ads/ir;

    .line 19
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {p11}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kf2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->D5:Lcom/google/android/gms/internal/ads/ir;

    .line 22
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {p12}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kf2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->A2:Lcom/google/android/gms/internal/ads/ir;

    .line 25
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-interface/range {p14 .. p14}, Lcom/google/android/gms/internal/ads/t24;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kf2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/nf2;

    move-object p1, v0

    move-object p2, p0

    move-object/from16 p3, p15

    move-object p4, v1

    move-object/from16 p5, p16

    move-object/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/nf2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/tn1;)V

    return-object v0
.end method
