.class final Ll2/q;
.super Lm2/b0;
.source "SourceFile"


# instance fields
.field final synthetic c:Ll2/r;


# direct methods
.method synthetic constructor <init>(Ll2/r;Ll2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/q;->c:Ll2/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lm2/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lj2/t;->w()Lm2/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll2/q;->c:Ll2/r;

    .line 6
    .line 7
    iget-object v1, v1, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lj2/j;

    .line 10
    .line 11
    iget v1, v1, Lj2/j;->h:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lm2/y0;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ll2/q;->c:Ll2/r;

    .line 27
    .line 28
    iget-object v2, v1, Ll2/r;->c:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v1, v1, Ll2/r;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lj2/j;

    .line 33
    .line 34
    iget-boolean v3, v1, Lj2/j;->f:Z

    .line 35
    .line 36
    iget v1, v1, Lj2/j;->g:F

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    cmpg-float v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    const/high16 v3, 0x41c80000    # 25.0f

    .line 46
    .line 47
    cmpl-float v3, v1, v3

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lm2/f2;->i:Lcom/google/android/gms/internal/ads/l13;

    .line 131
    .line 132
    new-instance v2, Ll2/o;

    .line 133
    .line 134
    invoke-direct {v2, p0, v1}, Ll2/o;-><init>(Ll2/q;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method
