.class final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:[I

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:I

.field final k:Ljava/lang/CharSequence;

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lc0/b;->c:[I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc0/b;->d:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc0/b;->e:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc0/b;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc0/b;->g:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc0/b;->h:I

    .line 31
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lc0/b;->i:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc0/b;->j:I

    .line 33
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lc0/b;->k:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc0/b;->l:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc0/b;->m:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc0/b;->n:Z

    return-void
.end method

.method public constructor <init>(Lc0/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Lc0/b;->c:[I

    .line 4
    iget-boolean v1, p1, Lc0/a;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v3, p1, Lc0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/a$a;

    .line 6
    iget-object v4, p0, Lc0/b;->c:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lc0/a$a;->a:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    .line 7
    iget-object v6, v3, Lc0/a$a;->b:Lc0/d;

    if-eqz v6, :cond_0

    iget v6, v6, Lc0/d;->g:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v4, v5

    add-int/lit8 v5, v2, 0x1

    .line 8
    iget v6, v3, Lc0/a$a;->c:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    .line 9
    iget v6, v3, Lc0/a$a;->d:I

    aput v6, v4, v5

    add-int/lit8 v5, v2, 0x1

    .line 10
    iget v6, v3, Lc0/a$a;->e:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    .line 11
    iget v3, v3, Lc0/a$a;->f:I

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p1, Lc0/a;->g:I

    iput v0, p0, Lc0/b;->d:I

    .line 13
    iget v0, p1, Lc0/a;->h:I

    iput v0, p0, Lc0/b;->e:I

    .line 14
    iget-object v0, p1, Lc0/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lc0/b;->f:Ljava/lang/String;

    .line 15
    iget v0, p1, Lc0/a;->m:I

    iput v0, p0, Lc0/b;->g:I

    .line 16
    iget v0, p1, Lc0/a;->n:I

    iput v0, p0, Lc0/b;->h:I

    .line 17
    iget-object v0, p1, Lc0/a;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc0/b;->i:Ljava/lang/CharSequence;

    .line 18
    iget v0, p1, Lc0/a;->p:I

    iput v0, p0, Lc0/b;->j:I

    .line 19
    iget-object v0, p1, Lc0/a;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc0/b;->k:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Lc0/a;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lc0/b;->l:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p1, Lc0/a;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lc0/b;->m:Ljava/util/ArrayList;

    .line 22
    iget-boolean p1, p1, Lc0/a;->t:Z

    iput-boolean p1, p0, Lc0/b;->n:Z

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc0/j;)Lc0/a;
    .locals 9

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc0/a;-><init>(Lc0/j;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lc0/b;->c:[I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    new-instance v3, Lc0/a$a;

    .line 14
    .line 15
    invoke-direct {v3}, Lc0/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lc0/b;->c:[I

    .line 19
    .line 20
    add-int/lit8 v5, v1, 0x1

    .line 21
    .line 22
    aget v1, v4, v1

    .line 23
    .line 24
    iput v1, v3, Lc0/a$a;->a:I

    .line 25
    .line 26
    sget-boolean v1, Lc0/j;->G:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Instantiate "

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " op #"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " base fragment #"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lc0/b;->c:[I

    .line 57
    .line 58
    aget v4, v4, v5

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "FragmentManager"

    .line 68
    .line 69
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lc0/b;->c:[I

    .line 73
    .line 74
    add-int/lit8 v4, v5, 0x1

    .line 75
    .line 76
    aget v1, v1, v5

    .line 77
    .line 78
    if-ltz v1, :cond_1

    .line 79
    .line 80
    iget-object v5, p1, Lc0/j;->g:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lc0/d;

    .line 87
    .line 88
    iput-object v1, v3, Lc0/a$a;->b:Lc0/d;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    iput-object v1, v3, Lc0/a$a;->b:Lc0/d;

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lc0/b;->c:[I

    .line 95
    .line 96
    add-int/lit8 v5, v4, 0x1

    .line 97
    .line 98
    aget v4, v1, v4

    .line 99
    .line 100
    iput v4, v3, Lc0/a$a;->c:I

    .line 101
    .line 102
    add-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    aget v5, v1, v5

    .line 105
    .line 106
    iput v5, v3, Lc0/a$a;->d:I

    .line 107
    .line 108
    add-int/lit8 v7, v6, 0x1

    .line 109
    .line 110
    aget v6, v1, v6

    .line 111
    .line 112
    iput v6, v3, Lc0/a$a;->e:I

    .line 113
    .line 114
    add-int/lit8 v8, v7, 0x1

    .line 115
    .line 116
    aget v1, v1, v7

    .line 117
    .line 118
    iput v1, v3, Lc0/a$a;->f:I

    .line 119
    .line 120
    iput v4, v0, Lc0/a;->c:I

    .line 121
    .line 122
    iput v5, v0, Lc0/a;->d:I

    .line 123
    .line 124
    iput v6, v0, Lc0/a;->e:I

    .line 125
    .line 126
    iput v1, v0, Lc0/a;->f:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lc0/a;->f(Lc0/a$a;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    move v1, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget p1, p0, Lc0/b;->d:I

    .line 136
    .line 137
    iput p1, v0, Lc0/a;->g:I

    .line 138
    .line 139
    iget p1, p0, Lc0/b;->e:I

    .line 140
    .line 141
    iput p1, v0, Lc0/a;->h:I

    .line 142
    .line 143
    iget-object p1, p0, Lc0/b;->f:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, v0, Lc0/a;->k:Ljava/lang/String;

    .line 146
    .line 147
    iget p1, p0, Lc0/b;->g:I

    .line 148
    .line 149
    iput p1, v0, Lc0/a;->m:I

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, v0, Lc0/a;->i:Z

    .line 153
    .line 154
    iget v1, p0, Lc0/b;->h:I

    .line 155
    .line 156
    iput v1, v0, Lc0/a;->n:I

    .line 157
    .line 158
    iget-object v1, p0, Lc0/b;->i:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iput-object v1, v0, Lc0/a;->o:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget v1, p0, Lc0/b;->j:I

    .line 163
    .line 164
    iput v1, v0, Lc0/a;->p:I

    .line 165
    .line 166
    iget-object v1, p0, Lc0/b;->k:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput-object v1, v0, Lc0/a;->q:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v1, p0, Lc0/b;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    iput-object v1, v0, Lc0/a;->r:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v1, p0, Lc0/b;->m:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v1, v0, Lc0/a;->s:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-boolean v1, p0, Lc0/b;->n:Z

    .line 179
    .line 180
    iput-boolean v1, v0, Lc0/a;->t:Z

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lc0/a;->g(I)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc0/b;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lc0/b;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lc0/b;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lc0/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lc0/b;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lc0/b;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lc0/b;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lc0/b;->j:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lc0/b;->k:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lc0/b;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lc0/b;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lc0/b;->n:Z

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
