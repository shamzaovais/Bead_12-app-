.class public Ld3/f;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:I

.field final d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/IBinder;

.field h:[Lcom/google/android/gms/common/api/Scope;

.field i:Landroid/os/Bundle;

.field j:Landroid/accounts/Account;

.field k:[La3/d;

.field l:[La3/d;

.field m:Z

.field n:I

.field o:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/z0;

    invoke-direct {v0}, Ld3/z0;-><init>()V

    sput-object v0, Ld3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La3/d;[La3/d;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Ld3/f;->c:I

    iput p2, p0, Ld3/f;->d:I

    iput p3, p0, Ld3/f;->e:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Ld3/f;->f:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p4, p0, Ld3/f;->f:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    if-eqz p5, :cond_1

    .line 3
    invoke-static {p5}, Ld3/i$a;->t0(Landroid/os/IBinder;)Ld3/i;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld3/a;->G0(Ld3/i;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ld3/f;->j:Landroid/accounts/Account;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Ld3/f;->g:Landroid/os/IBinder;

    iput-object p8, p0, Ld3/f;->j:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Ld3/f;->h:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ld3/f;->i:Landroid/os/Bundle;

    iput-object p9, p0, Ld3/f;->k:[La3/d;

    iput-object p10, p0, Ld3/f;->l:[La3/d;

    iput-boolean p11, p0, Ld3/f;->m:Z

    iput p12, p0, Ld3/f;->n:I

    iput-boolean p13, p0, Ld3/f;->o:Z

    iput-object p14, p0, Ld3/f;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Le3/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ld3/f;->c:I

    sget v0, La3/h;->a:I

    iput v0, p0, Ld3/f;->e:I

    iput p1, p0, Ld3/f;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3/f;->m:Z

    iput-object p2, p0, Ld3/f;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/z0;->a(Ld3/f;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
