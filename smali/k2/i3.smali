.class public final Lk2/i3;
.super Lk2/t1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/t1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/i3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/i3;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i3;->d:Ljava/lang/String;

    return-object v0
.end method
