.class public Lq/h;
.super Lq/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lp/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lp/c$b;->a()[Lp/c$c;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v5, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 16
    .line 17
    invoke-virtual {v5}, Lp/c$c;->b()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-direct {v6, p3, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lp/c$c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5}, Lp/c$c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5}, Lp/c$c;->c()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v5}, Lp/c$c;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-nez v3, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :try_start_2
    new-instance p2, Landroid/graphics/fonts/FontStyle;

    .line 83
    .line 84
    and-int/lit8 p3, p4, 0x1

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    const/16 p3, 0x2bc

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 p3, 0x190

    .line 92
    .line 93
    :goto_3
    and-int/lit8 p4, p4, 0x2

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_5
    invoke-direct {p2, p3, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-direct {p3, p4}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv/f$b;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    aget-object v6, p3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v6}, Lv/f$b;->d()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v8, "r"

    .line 20
    .line 21
    invoke-virtual {p1, v7, v8, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    :try_start_2
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    .line 34
    .line 35
    invoke-direct {v8, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lv/f$b;->e()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6}, Lv/f$b;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_2
    invoke-virtual {v8, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v6}, Lv/f$b;->c()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 73
    .line 74
    invoke-direct {v6, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v5

    .line 84
    :try_start_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v6

    .line 89
    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    :catch_0
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-nez v4, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :try_start_5
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    .line 100
    .line 101
    and-int/lit8 p2, p4, 0x1

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    const/16 p2, 0x2bc

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 p2, 0x190

    .line 109
    .line 110
    :goto_5
    and-int/lit8 p3, p4, 0x2

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_7
    invoke-direct {p1, p2, v2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 135
    return-object p1

    .line 136
    :catch_1
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method protected f([Lv/f$b;I)Lv/f$b;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
