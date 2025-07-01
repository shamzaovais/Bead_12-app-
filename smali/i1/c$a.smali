.class Li1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Z

.field f:Z

.field g:Lg1/c;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lw1/b;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lw1/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li1/c$a;->c:Lw1/b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Li1/c$a;->d:I

    .line 17
    .line 18
    new-instance p1, Lg1/c;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lg1/c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li1/c$a;->g:Lg1/c;

    .line 26
    .line 27
    const-string p1, "default"

    .line 28
    .line 29
    iput-object p1, p0, Li1/c$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
