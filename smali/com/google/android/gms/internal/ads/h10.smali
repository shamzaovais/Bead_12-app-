.class public final synthetic Lcom/google/android/gms/internal/ads/h10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->a:Lcom/google/android/gms/internal/ads/v10;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->a:Lcom/google/android/gms/internal/ads/v10;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v10;->a:Lcom/google/android/gms/internal/ads/m20;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/v10;->c:J

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/l20;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v10;->e:Lcom/google/android/gms/internal/ads/g10;

    .line 12
    .line 13
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lh3/d;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, v6

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " ms."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 64
    .line 65
    new-instance v8, Lcom/google/android/gms/internal/ads/t10;

    .line 66
    .line 67
    move-object v1, v8

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/g10;Ljava/util/ArrayList;J)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->c:Lcom/google/android/gms/internal/ads/ir;

    .line 72
    .line 73
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
