.class public final synthetic Lcom/google/android/gms/internal/ads/rj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f13;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URLConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/sj0;->j:I

    .line 4
    .line 5
    invoke-static {}, Lj2/t;->y()Lcom/google/android/gms/internal/ads/kg0;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->z:Lcom/google/android/gms/internal/ads/ir;

    .line 9
    .line 10
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/net/URL;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    if-gt v3, v4, :cond_6

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/internal/ads/of0;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/of0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/of0;->c(Ljava/net/HttpURLConnection;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/of0;->e(Ljava/net/HttpURLConnection;I)V

    .line 70
    .line 71
    .line 72
    div-int/lit8 v6, v6, 0x64

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-ne v6, v5, :cond_4

    .line 76
    .line 77
    const-string v5, "Location"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    new-instance v6, Ljava/net/URL;

    .line 86
    .line 87
    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v7, "http"

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    const-string v7, "https"

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const-string v0, "Unsupported scheme: "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_1
    :goto_1
    const-string v2, "Redirecting to "

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    .line 136
    .line 137
    move-object v2, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v1, "Protocol is null"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v1, "Missing Location header in redirect"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    return-object v4

    .line 156
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Invalid protocol."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v1, "Too many redirects (20)"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
