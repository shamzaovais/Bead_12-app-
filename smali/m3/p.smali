.class public final Lm3/p;
.super Lb3/e;
.source "SourceFile"

# interfaces
.implements Lx2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/e<",
        "Lb3/a$d$c;",
        ">;",
        "Lx2/b;"
    }
.end annotation


# static fields
.field private static final m:Lb3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$g<",
            "Lm3/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lb3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$a<",
            "Lm3/d;",
            "Lb3/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lb3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a<",
            "Lb3/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:La3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb3/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/p;->m:Lb3/a$g;

    .line 7
    .line 8
    new-instance v1, Lm3/n;

    .line 9
    .line 10
    invoke-direct {v1}, Lm3/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lm3/p;->n:Lb3/a$a;

    .line 14
    .line 15
    new-instance v2, Lb3/a;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lb3/a;-><init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lm3/p;->o:Lb3/a;

    .line 23
    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;La3/h;)V
    .locals 3

    .line 1
    sget-object v0, Lm3/p;->o:Lb3/a;

    .line 2
    .line 3
    sget-object v1, Lb3/a$d;->a:Lb3/a$d$c;

    .line 4
    .line 5
    sget-object v2, Lb3/e$a;->c:Lb3/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lb3/e;-><init>(Landroid/content/Context;Lb3/a;Lb3/a$d;Lb3/e$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm3/p;->k:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lm3/p;->l:La3/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lv3/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/h<",
            "Lx2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/p;->l:La3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/p;->k:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, La3/h;->h(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Lcom/google/android/gms/common/api/internal/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [La3/d;

    .line 20
    .line 21
    sget-object v2, Lx2/h;->a:La3/d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->d([La3/d;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lm3/m;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lm3/m;-><init>(Lm3/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lc3/i;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/c$a;->c(Z)Lcom/google/android/gms/common/api/internal/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x6bd1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->e(I)Lcom/google/android/gms/common/api/internal/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->a()Lcom/google/android/gms/common/api/internal/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lb3/e;->e(Lcom/google/android/gms/common/api/internal/c;)Lv3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lb3/b;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lb3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lv3/k;->b(Ljava/lang/Exception;)Lv3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
